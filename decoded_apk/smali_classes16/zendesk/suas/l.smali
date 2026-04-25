.class Lzendesk/suas/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/l$b;,
        Lzendesk/suas/l$d;,
        Lzendesk/suas/l$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Suas"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzendesk/suas/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/h;Lzendesk/suas/k;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzendesk/suas/l;->d(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/h;Lzendesk/suas/k;Z)V

    return-void
.end method

.method static b(Ljava/lang/Class;Lzendesk/suas/h;Lzendesk/suas/k;)Lzendesk/suas/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/h<",
            "TE;>;",
            "Lzendesk/suas/k<",
            "TE;>;)",
            "Lzendesk/suas/l$c;"
        }
    .end annotation

    new-instance v0, Lzendesk/suas/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lzendesk/suas/l$b;-><init>(Ljava/lang/Class;Lzendesk/suas/k;Lzendesk/suas/h;Lzendesk/suas/l$a;)V

    return-object v0
.end method

.method static c(Lzendesk/suas/p;Lzendesk/suas/h;Lzendesk/suas/k;)Lzendesk/suas/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/p<",
            "TE;>;",
            "Lzendesk/suas/h<",
            "Lzendesk/suas/o;",
            ">;",
            "Lzendesk/suas/k<",
            "TE;>;)",
            "Lzendesk/suas/l$c;"
        }
    .end annotation

    new-instance v0, Lzendesk/suas/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lzendesk/suas/l$d;-><init>(Lzendesk/suas/k;Lzendesk/suas/p;Lzendesk/suas/h;Lzendesk/suas/l$a;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/suas/h;Lzendesk/suas/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;",
            "Lzendesk/suas/h<",
            "TE;>;",
            "Lzendesk/suas/k<",
            "TE;>;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p3, p0}, Lzendesk/suas/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p0}, Lzendesk/suas/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p0}, Lzendesk/suas/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lzendesk/suas/l;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Requested stateKey not found in store"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
