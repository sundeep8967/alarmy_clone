.class public final synthetic Ldroom/sleepIfUCan/feature/setting/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/g1;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/g1;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/z0;->b:Ldroom/sleepIfUCan/feature/setting/g1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/z0;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/z0;->b:Ldroom/sleepIfUCan/feature/setting/g1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/z0;->c:Lza0/a;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/e1;->r(Ldroom/sleepIfUCan/feature/setting/g1;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
