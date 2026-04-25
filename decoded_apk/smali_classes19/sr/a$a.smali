.class public Lsr/a$a;
.super Lcom/google/mlkit/vision/label/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/label/c$a<",
        "Lsr/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/vision/label/c$a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lsr/a$a;->e(F)Lsr/a$a;

    return-void
.end method


# virtual methods
.method public d()Lsr/a;
    .locals 2

    new-instance v0, Lsr/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsr/a;-><init>(Lsr/a$a;Lsr/b;)V

    return-object v0
.end method

.method public e(F)Lsr/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/mlkit/vision/label/c$a;->a(F)Lcom/google/mlkit/vision/label/c$a;

    move-result-object p1

    check-cast p1, Lsr/a$a;

    return-object p1
.end method
