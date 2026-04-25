.class final Lio/bidmachine/analytics/internal/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/e;)V
    .locals 12

    .line 7
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 8
    new-instance v11, Lio/bidmachine/analytics/internal/g/b;

    .line 9
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    const/16 v9, 0x19

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move-object v8, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v11}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/v/a;->a:Lio/bidmachine/analytics/internal/v/a;

    .line 2
    new-instance v11, Lio/bidmachine/analytics/internal/g/b;

    .line 3
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    const/16 v9, 0x29

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v7, p1

    .line 5
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, v11}, Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/g/b;)V

    return-void
.end method
