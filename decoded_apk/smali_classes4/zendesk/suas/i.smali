.class public Lzendesk/suas/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/i$c;,
        Lzendesk/suas/i$b;
    }
.end annotation


# static fields
.field public static final a:Lzendesk/suas/h;

.field public static final b:Lzendesk/suas/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/suas/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/suas/i$b;-><init>(Lzendesk/suas/i$a;)V

    sput-object v0, Lzendesk/suas/i;->a:Lzendesk/suas/h;

    new-instance v0, Lzendesk/suas/i$c;

    invoke-direct {v0, v1}, Lzendesk/suas/i$c;-><init>(Lzendesk/suas/i$a;)V

    sput-object v0, Lzendesk/suas/i;->b:Lzendesk/suas/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
