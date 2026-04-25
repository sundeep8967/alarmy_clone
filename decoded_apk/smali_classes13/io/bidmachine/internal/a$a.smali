.class public final Lio/bidmachine/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "io/bidmachine/internal/a$a",
        "Lm80/c$a;",
        "Lm80/c$b;",
        "storageSpaceStat",
        "Lja0/h0;",
        "a",
        "(Lm80/c$b;)V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/util/cache/a;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/a$a;->a:Lio/bidmachine/util/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm80/c$b;)V
    .locals 1

    const-string v0, "storageSpaceStat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/internal/a$a;->a:Lio/bidmachine/util/cache/a;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/a;->F()V

    return-void
.end method
