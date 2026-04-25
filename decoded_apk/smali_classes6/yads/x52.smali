.class public final Lyads/x52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/de2;

.field public final b:Lyads/wi3;

.field public final c:Lyads/vl3;


# direct methods
.method public constructor <init>(Lyads/dk3;Lyads/p52;Lyads/i72;Lyads/m62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/r52;

    invoke-direct {v0, p2}, Lyads/r52;-><init>(Lyads/p52;)V

    new-instance p2, Lyads/de2;

    invoke-direct {p2, p4}, Lyads/de2;-><init>(Lyads/m62;)V

    iput-object p2, p0, Lyads/x52;->a:Lyads/de2;

    new-instance p2, Lyads/wi3;

    invoke-direct {p2, p1}, Lyads/wi3;-><init>(Lyads/dk3;)V

    iput-object p2, p0, Lyads/x52;->b:Lyads/wi3;

    new-instance p1, Lyads/vl3;

    invoke-direct {p1, v0, p3}, Lyads/vl3;-><init>(Lyads/r52;Lyads/i72;)V

    iput-object p1, p0, Lyads/x52;->c:Lyads/vl3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/rf3;)V
    .locals 5

    iget-object v0, p0, Lyads/x52;->a:Lyads/de2;

    iget-object v1, p0, Lyads/x52;->b:Lyads/wi3;

    iget-object v2, p0, Lyads/x52;->c:Lyads/vl3;

    const/4 v3, 0x3

    new-array v3, v3, [Lyads/qf3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object p1, p1, Lyads/rf3;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1, v3}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
