.class public final Lyads/mr3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/nr3;


# direct methods
.method public constructor <init>(Lyads/nr3;)V
    .locals 0

    iput-object p1, p0, Lyads/mr3;->b:Lyads/nr3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/mr3;->b:Lyads/nr3;

    iget-object v0, v0, Lyads/nr3;->a:Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/common/InitializationListener;->onInitializationCompleted()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
