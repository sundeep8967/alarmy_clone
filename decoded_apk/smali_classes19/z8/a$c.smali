.class public final Lz8/a$c;
.super Ld9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/a;->L(Lz8/a;Lp9/d;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "z8/a$c",
        "Ld9/c;",
        "",
        "deviceId",
        "Lja0/h0;",
        "l",
        "(Ljava/lang/String;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lz8/a;


# direct methods
.method constructor <init>(Lz8/a;)V
    .locals 0

    iput-object p1, p0, Lz8/a$c;->g:Lz8/a;

    invoke-direct {p0}, Ld9/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/a$c;->g:Lz8/a;

    invoke-static {v0, p1}, Lz8/a;->K(Lz8/a;Ljava/lang/String;)V

    return-void
.end method
