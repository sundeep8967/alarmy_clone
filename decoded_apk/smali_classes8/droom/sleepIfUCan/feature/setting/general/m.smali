.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/m;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/m;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/m;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/m;->c:Lza0/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/setting/general/q;->a(Ldroom/sleepIfUCan/feature/setting/general/r;Lza0/a;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
