.class public final synthetic Ldroom/sleepIfUCan/feature/setting/optimization/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/optimization/c;


# direct methods
.method public synthetic constructor <init>(ILdroom/sleepIfUCan/feature/setting/optimization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/v;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/optimization/v;->c:Ldroom/sleepIfUCan/feature/setting/optimization/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/optimization/v;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/v;->c:Ldroom/sleepIfUCan/feature/setting/optimization/c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->i(ILdroom/sleepIfUCan/feature/setting/optimization/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/optimization/s;

    move-result-object p1

    return-object p1
.end method
