.class final Lio/bidmachine/analytics/internal/m/a$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/m/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$h;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m/a$h;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/m/a$h;->a:Lio/bidmachine/analytics/internal/m/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lnf/jRTJ/dFSgjEUCxD;->hhsw:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/m/a$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
