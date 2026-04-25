.class final Lo80/f$e;
.super Lp80/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo80/f$e;",
        "Lp80/b;",
        "<init>",
        "(Lo80/f;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "bidmachine-android-sdk_ca_3_5_1"
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
.field final synthetic c:Lo80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/f<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo80/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo80/f$e;->c:Lo80/f;

    invoke-direct {p0}, Lp80/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lo80/f$e;->c:Lo80/f;

    invoke-static {v0}, Lo80/f;->c(Lo80/f;)V

    return-void
.end method
