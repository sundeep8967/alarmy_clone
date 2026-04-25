.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(ZLza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/general/d0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/d0;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/general/d0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/d0;->c:Lza0/a;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/general/f0;->j(ZLza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
