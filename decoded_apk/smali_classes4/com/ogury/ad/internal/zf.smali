.class public final Lcom/ogury/ad/internal/zf;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/sg;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/zf;->a:Lcom/ogury/ad/internal/sg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/zf;->a:Lcom/ogury/ad/internal/sg;

    iget-object v0, v0, Lcom/ogury/ad/internal/sg;->c:Lcom/ogury/ad/internal/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
