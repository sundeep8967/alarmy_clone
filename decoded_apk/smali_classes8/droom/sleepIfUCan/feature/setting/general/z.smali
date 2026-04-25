.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lj20/c;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/general/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj20/c;Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->b:Lj20/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->b:Lj20/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/z;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/setting/general/f0;->e(Lj20/c;Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
