.class public final synthetic Lcom/google/mlkit/vision/label/defaults/internal/b;
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

    new-instance v0, Lcom/google/mlkit/vision/label/defaults/internal/a;

    const-class v1, Ltr/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr/a;

    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/vision/label/defaults/internal/a;-><init>(Ltr/a;Lcom/google/mlkit/common/sdkinternal/d;)V

    return-object v0
.end method
