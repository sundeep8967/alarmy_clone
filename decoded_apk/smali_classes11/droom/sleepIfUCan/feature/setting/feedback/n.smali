.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;


# direct methods
.method public synthetic constructor <init>(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/n;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/n;->c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/n;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/n;->c:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/setting/feedback/l$b$b;->a(ZLdroom/sleepIfUCan/feature/setting/feedback/b0;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
