.class Lorg/tensorflow/lite/InterpreterFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/tensorflow/lite/nnapi/a$a;)Lorg/tensorflow/lite/nnapi/a$b;
    .locals 1

    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    return-object v0
.end method
