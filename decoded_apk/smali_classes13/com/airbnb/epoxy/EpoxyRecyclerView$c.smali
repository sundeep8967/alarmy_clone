.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/t<",
        "*>;U::",
        "Ln0/h;",
        "P::",
        "Ln0/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0001*\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR1\u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000ej\u0002`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015R)\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyRecyclerView$c;",
        "Lcom/airbnb/epoxy/t;",
        "T",
        "Ln0/h;",
        "U",
        "Ln0/c;",
        "P",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "maxPreload",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lja0/h0;",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "Lza0/p;",
        "()Lza0/p;",
        "errorHandler",
        "Ln0/a;",
        "c",
        "Ln0/a;",
        "()Ln0/a;",
        "preloader",
        "Lkotlin/Function0;",
        "d",
        "Lza0/a;",
        "()Lza0/a;",
        "requestHolderFactory",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "TT;TU;TP;>;"
        }
    .end annotation
.end field

.field private final d:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "TP;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->b:Lza0/p;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->a:I

    return v0
.end method

.method public final c()Ln0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a<",
            "TT;TU;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->c:Ln0/a;

    return-object v0
.end method

.method public final d()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$c;->d:Lza0/a;

    return-object v0
.end method
