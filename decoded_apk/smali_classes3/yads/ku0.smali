.class public final Lyads/ku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lyads/y00;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/sl;

    invoke-direct {v0}, Lyads/sl;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/ku0;-><init>(Lyads/y00;Lyads/sl;)V

    return-void
.end method

.method public constructor <init>(Lyads/y00;Lyads/sl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/sl;->a(Lyads/y00;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyads/ku0;->a:Ljava/util/Set;

    return-void
.end method
