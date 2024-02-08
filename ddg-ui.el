;; -*- coding: utf-8 -*-
;; Imports
(require 'widget)
(require 'cl-lib)
(require 'url)

(eval-when-compile
  (require 'wid-edit))

;; Variables
(defvar ddg-ui--path-logo "logo.svg")
(defvar ddg-ui--buffer-name-welcome "*DuckDuckGo*")
(defvar ddg-ui--buffer-name-search "*DuckDuckGo Search*")
(defvar ddg-ui--window-results)
(defvar ddg-ui--window-form)
(defvar ddg-ui--input-text-search)
(defvar ddg-ui--input-button-search)
(defvar ddg-ui--results)

;; Functions
(defun ddg-ui--search (query))

(defun ddg-ui--display-results (results))

;; Layouts
(defun ddg-ui--layout-welcome ())

(defun ddg-ui--layout-search ())

;; Keybindings

;; Init

(provide 'ddg-ui)
