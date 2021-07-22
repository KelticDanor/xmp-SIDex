/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   export.h
 * Author: Nathan
 *
 * Created on 15 July 2021, 10:05 pm
 */

#ifndef EXPORT_H
#define EXPORT_H

#ifdef __cplusplus
extern "C" {
#endif
    
#if defined (MY_DLL_EXPORTS)
#define XMPIN __declspec(dllexport)
#else
#define XMPIN __declspec(dllimport)
#endif

#endif /* EXPORT_H */

