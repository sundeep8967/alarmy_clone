.class public abstract Lyads/lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mx0;

.field public final b:Lyads/p51;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lyads/pl2;


# direct methods
.method public constructor <init>(Lyads/mx0;Lyads/p51;Lyads/hx2;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyads/ni;->a(Z)V

    iput-object p1, p0, Lyads/lo2;->a:Lyads/mx0;

    invoke-static {p2}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p1

    iput-object p1, p0, Lyads/lo2;->b:Lyads/p51;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/lo2;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lyads/hx2;->a(Lyads/lo2;)Lyads/pl2;

    move-result-object p1

    iput-object p1, p0, Lyads/lo2;->e:Lyads/pl2;

    invoke-virtual {p3}, Lyads/hx2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/lo2;->c:J

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lyads/i30;
.end method

.method public abstract e()Lyads/pl2;
.end method

.method public final f()Lyads/pl2;
    .locals 1

    iget-object v0, p0, Lyads/lo2;->e:Lyads/pl2;

    return-object v0
.end method
