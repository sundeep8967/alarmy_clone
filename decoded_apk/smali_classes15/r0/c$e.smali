.class final Lr0/c$e;
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

    iput-object p1, p0, Lr0/c$e;->l:Lr0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lr0/c$e;->l:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/c$e;->l:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->E()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/c$e;->l:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->o()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/c$e;->l:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->o()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0/c$e;->d()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
