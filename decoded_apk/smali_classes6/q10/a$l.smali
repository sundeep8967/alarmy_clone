.class public final Lq10/a$l;
.super Lq10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lq10/a$l;",
        "Lq10/a;",
        "<init>",
        "()V",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final h:Lq10/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq10/a$l;

    invoke-direct {v0}, Lq10/a$l;-><init>()V

    sput-object v0, Lq10/a$l;->h:Lq10/a$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget-object v5, Lq10/b$a;->b:Lq10/b$a;

    const-string v6, "wake_up_check"

    const/4 v7, 0x0

    const-string v1, "WAKE_UP_CHECK"

    const v2, 0x7f080430

    const v3, 0x7f140b23

    const v4, 0x7f140b07

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lq10/a;-><init>(Ljava/lang/String;IIILq10/b;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
