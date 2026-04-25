.class public final synthetic Lcom/google/mlkit/vision/label/defaults/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a$d;

    const-class v1, Lsr/a;

    const-class v2, Lcom/google/mlkit/vision/label/defaults/internal/a;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lpq/b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/common/internal/a$d;-><init>(Ljava/lang/Class;Lpq/b;)V

    return-object v0
.end method
