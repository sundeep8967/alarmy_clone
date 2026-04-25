.class public final synthetic Lyads/ro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/LoadReference;


# instance fields
.field public final synthetic a:Lyads/nh0;

.field public final synthetic b:Lkotlin/jvm/internal/u0;


# direct methods
.method public synthetic constructor <init>(Lyads/nh0;Lkotlin/jvm/internal/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ro0;->a:Lyads/nh0;

    iput-object p2, p0, Lyads/ro0;->b:Lkotlin/jvm/internal/u0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lyads/ro0;->a:Lyads/nh0;

    iget-object v1, p0, Lyads/ro0;->b:Lkotlin/jvm/internal/u0;

    invoke-static {v0, v1}, Lyads/nh0;->a(Lyads/nh0;Lkotlin/jvm/internal/u0;)V

    return-void
.end method
