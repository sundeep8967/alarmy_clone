.class Lzendesk/suas/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/suas/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lzendesk/suas/o;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lzendesk/suas/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/suas/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/suas/c$a;->a:Ljava/util/Collection;

    iput-object p2, p0, Lzendesk/suas/c$a;->b:Lzendesk/suas/o;

    return-void
.end method


# virtual methods
.method a()Lzendesk/suas/o;
    .locals 1

    iget-object v0, p0, Lzendesk/suas/c$a;->b:Lzendesk/suas/o;

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/c$a;->a:Ljava/util/Collection;

    return-object v0
.end method
