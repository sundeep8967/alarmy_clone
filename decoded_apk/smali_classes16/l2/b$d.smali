.class public final Ll2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll2/b$d;",
        "Ll2/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/alarmy/ad/core/k;",
        "a",
        "(Landroid/content/Context;)Lcom/alarmy/ad/core/k;",
        "b",
        "c",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "impl_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ll2/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/b$d;

    invoke-direct {v0}, Ll2/b$d;-><init>()V

    sput-object v0, Ll2/b$d;->b:Ll2/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/alarmy/ad/core/k;
    .locals 2

    new-instance v0, Lcom/alarmy/ad/core/k$a;

    sget v1, Lcom/alarmy/ad/impl/R$layout;->layout_native_line_ad_global:I

    invoke-direct {v0, p1, v1}, Lcom/alarmy/ad/core/k$a;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/alarmy/ad/impl/R$id;->viewTitle:I

    invoke-virtual {v0, p1}, Lcom/alarmy/ad/core/k$a;->k(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->c(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k$a;->a()Lcom/alarmy/ad/core/k;

    move-result-object p1

    return-object p1
.end method

.method private final b(Landroid/content/Context;)Lcom/alarmy/ad/core/k;
    .locals 2

    new-instance v0, Lcom/alarmy/ad/core/k$a;

    sget v1, Lcom/alarmy/ad/impl/R$layout;->layout_native_line_ad_cta_global:I

    invoke-direct {v0, p1, v1}, Lcom/alarmy/ad/core/k$a;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/alarmy/ad/impl/R$id;->viewTitle:I

    invoke-virtual {v0, p1}, Lcom/alarmy/ad/core/k$a;->k(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    sget v0, Lcom/alarmy/ad/impl/R$id;->viewBtn:I

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->f(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->c(I)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alarmy/ad/core/k$a;->d(Z)Lcom/alarmy/ad/core/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alarmy/ad/core/k$a;->a()Lcom/alarmy/ad/core/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/alarmy/ad/core/k;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld2/c;->h:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll2/b$d;->b(Landroid/content/Context;)Lcom/alarmy/ad/core/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ll2/b$d;->a(Landroid/content/Context;)Lcom/alarmy/ad/core/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ll2/b$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x28e1d7fc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method
