.class public final Lcom/chartboost/sdk/impl/ic$b;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ic;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa0/a;-><init>(Lpa0/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lpa0/i;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Unexpected error when scheduling mraid recurring task."

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
