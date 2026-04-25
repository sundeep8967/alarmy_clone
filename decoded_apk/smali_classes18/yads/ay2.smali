.class public final Lyads/ay2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ey2;


# direct methods
.method public constructor <init>(Lyads/ey2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ay2;->a:Lyads/ey2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lyads/u11;->D:Lyads/u11;

    invoke-static {p1, v0}, Lyads/t01;->c(Ljava/util/Map;Lyads/u11;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyads/u11;->a()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/ay2;->a:Lyads/ey2;

    check-cast v0, Lyads/fy2;

    invoke-virtual {v0, p1}, Lyads/fy2;->a(Ljava/lang/String;)V

    return-void
.end method
