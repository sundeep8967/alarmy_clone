.class public interface abstract Lco/ab180/airbridge/internal/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/y/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0008\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/y/e;",
        "Ljava/io/Closeable;",
        "Lkotlin/Function2;",
        "Lco/ab180/airbridge/internal/y/d;",
        "",
        "Lco/ab180/airbridge/AirbridgeInAppPurchase;",
        "Lja0/h0;",
        "onPurchasesUpdatedListener",
        "a",
        "(Lza0/p;)V",
        "Lkotlin/Function1;",
        "onBillingSetupFinished",
        "Lkotlin/Function0;",
        "onBillingServiceDisconnected",
        "(Lza0/l;Lza0/a;)V",
        "c",
        "()V",
        "",
        "q",
        "()Z",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract a(Lza0/l;Lza0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lco/ab180/airbridge/internal/y/d;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lza0/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lco/ab180/airbridge/internal/y/d;",
            "-",
            "Ljava/util/List<",
            "Lco/ab180/airbridge/AirbridgeInAppPurchase;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract q()Z
.end method
