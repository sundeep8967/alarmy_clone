.class final Lr0/c$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lr0/c;


# direct methods
.method constructor <init>(Lr0/c;)V
    .locals 0

    iput-object p1, p0, Lr0/c$d;->l:Lr0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lr0/c$d;->l:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->z()Lcom/airbnb/lottie/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr0/c$d;->l:Lr0/c;

    invoke-virtual {v2}, Lr0/c;->o()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lr0/c$d;->l:Lr0/c;

    invoke-virtual {v2}, Lr0/c;->F()Lr0/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lr0/j;->b(Lcom/airbnb/lottie/j;)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr0/c$d;->l:Lr0/c;

    invoke-virtual {v1}, Lr0/c;->F()Lr0/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lr0/j;->a(Lcom/airbnb/lottie/j;)F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/c$d;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
