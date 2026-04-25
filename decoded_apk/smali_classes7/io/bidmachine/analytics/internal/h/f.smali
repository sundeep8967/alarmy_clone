.class public final Lio/bidmachine/analytics/internal/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lja0/k;

.field private final b:Lja0/k;

.field private final c:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$b;->a:Lio/bidmachine/analytics/internal/h/f$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->a:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$c;->a:Lio/bidmachine/analytics/internal/h/f$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->b:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/h/f$a;->a:Lio/bidmachine/analytics/internal/h/f$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->c:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/o/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/o/b;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/p/e;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/p/e;

    return-object v0
.end method

.method public final c()Lio/bidmachine/analytics/internal/q/g;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/f;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/q/g;

    return-object v0
.end method
