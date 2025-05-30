/*
 *  mdaImageController.h
 *  mda-vst3
 *
 *  Created by Arne Scheffler on 6/14/08.
 *
 *  mda VST Plug-ins
 *
 *  Copyright (c) 2008 Paul Kellett
 *
 *  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 *  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 *  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 */

#pragma once

#include "mdaBaseController.h"
#include "mdaImageProcessor.h"

namespace Steinberg {
namespace Vst {
namespace mda {

//-----------------------------------------------------------------------------
class ImageController : public BaseController
{
public:
	ImageController ();
	~ImageController () override;
	
	tresult PLUGIN_API initialize (FUnknown* context) SMTG_OVERRIDE;
	tresult PLUGIN_API terminate () SMTG_OVERRIDE;

	//-----------------------------------------------------------------------------
	enum ParameterIDs {
		kParam0,
		kParam1,
		kParam2,
		kParam3,
		kParam4,
		kParam5,
		kNumParams
	};

//-----------------------------------------------------------------------------
	static FUnknown* createInstance (void*) { return (IEditController*)new ImageController; }
#ifdef SMTG_MDA_VST2_COMPATIBILITY
	inline static DECLARE_UID (uid, 0x5653456D, 0x6461496D, 0x64612069, 0x6D616765);
#else
	inline static DECLARE_UID (uid, 0x18E85131, 0x09CE429D, 0x83E6621D, 0x74EF40FD);
#endif
};

}}} // namespaces
