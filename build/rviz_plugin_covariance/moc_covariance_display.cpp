/****************************************************************************
** Meta object code from reading C++ file 'covariance_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/rviz_plugin_covariance/src/covariance_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'covariance_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz_plugin_covariance__CovarianceDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      43,   42,   42,   42, 0x08,
      65,   42,   42,   42, 0x08,
      79,   42,   42,   42, 0x08,
      96,   42,   42,   42, 0x08,
     117,   42,   42,   42, 0x08,
     141,   42,   42,   42, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz_plugin_covariance__CovarianceDisplay[] = {
    "rviz_plugin_covariance::CovarianceDisplay\0"
    "\0updateColorAndAlpha()\0updateScale()\0"
    "updateShowAxis()\0updateShowPosition()\0"
    "updateShowOrientation()\0updateUse6DOF()\0"
};

void rviz_plugin_covariance::CovarianceDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        CovarianceDisplay *_t = static_cast<CovarianceDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateColorAndAlpha(); break;
        case 1: _t->updateScale(); break;
        case 2: _t->updateShowAxis(); break;
        case 3: _t->updateShowPosition(); break;
        case 4: _t->updateShowOrientation(); break;
        case 5: _t->updateUse6DOF(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz_plugin_covariance::CovarianceDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz_plugin_covariance::CovarianceDisplay::staticMetaObject = {
    { &rviz::MessageFilterDisplay<geometry_msgs::PoseWithCovarianceStamped>::staticMetaObject, qt_meta_stringdata_rviz_plugin_covariance__CovarianceDisplay,
      qt_meta_data_rviz_plugin_covariance__CovarianceDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz_plugin_covariance::CovarianceDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz_plugin_covariance::CovarianceDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz_plugin_covariance::CovarianceDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz_plugin_covariance__CovarianceDisplay))
        return static_cast<void*>(const_cast< CovarianceDisplay*>(this));
    typedef rviz::MessageFilterDisplay<geometry_msgs::PoseWithCovarianceStamped> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz_plugin_covariance::CovarianceDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rviz::MessageFilterDisplay<geometry_msgs::PoseWithCovarianceStamped> QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
