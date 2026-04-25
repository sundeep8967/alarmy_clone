.class public final Lorg/tensorflow/lite/e;
.super Lorg/tensorflow/lite/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/e$a;
    }
.end annotation


# instance fields
.field private final d:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/e;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/e$a;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/h$a;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/e;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/h;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 4
    iput-object p1, p0, Lorg/tensorflow/lite/e;->d:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lorg/tensorflow/lite/h;->close()V

    return-void
.end method

.method public bridge synthetic o()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/tensorflow/lite/h;->o()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/h;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/h;->r([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
