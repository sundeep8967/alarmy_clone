.class public final synthetic Ldroom/sleepIfUCan/feature/setting/premium/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lq10/a;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lq10/a;Lza0/l;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->b:Lq10/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->b:Lq10/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/premium/u;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/setting/premium/w;->r(Lq10/a;Lza0/l;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
