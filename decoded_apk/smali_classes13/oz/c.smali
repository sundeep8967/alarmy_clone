.class public final Loz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Loz/c;",
        "",
        "<init>",
        "()V",
        "Loz/b;",
        "a",
        "()Loz/b;",
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
.field public static final a:Loz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz/c;

    invoke-direct {v0}, Loz/c;-><init>()V

    sput-object v0, Loz/c;->a:Loz/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loz/b;
    .locals 1

    new-instance v0, Loz/b;

    invoke-direct {v0}, Loz/b;-><init>()V

    return-object v0
.end method
