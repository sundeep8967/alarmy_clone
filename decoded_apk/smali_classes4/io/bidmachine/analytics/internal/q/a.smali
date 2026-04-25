.class public final Lio/bidmachine/analytics/internal/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/q/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/q/a$a;

.field private final c:Lio/bidmachine/analytics/internal/q/a$a;

.field private final d:Lja0/k;

.field private final e:Lja0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q/a$a;Lio/bidmachine/analytics/internal/q/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    new-instance p1, Lio/bidmachine/analytics/internal/q/a$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/a$c;-><init>(Lio/bidmachine/analytics/internal/q/a;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a;->d:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/a$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/a$b;-><init>(Lio/bidmachine/analytics/internal/q/a;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a;->e:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/q/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/bidmachine/analytics/internal/q/a$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    return-object v0
.end method

.method public final e()Lio/bidmachine/analytics/internal/q/a$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a;->b:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/a;->c:Lio/bidmachine/analytics/internal/q/a$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
