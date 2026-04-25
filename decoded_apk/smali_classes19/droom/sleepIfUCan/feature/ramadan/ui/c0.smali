.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/delightroom/alarmy/domain/model/mission/b;


# direct methods
.method public synthetic constructor <init>(ZLcom/delightroom/alarmy/domain/model/mission/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/c0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/c0;->c:Lcom/delightroom/alarmy/domain/model/mission/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/c0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/c0;->c:Lcom/delightroom/alarmy/domain/model/mission/b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/ramadan/ui/z$f;->i(ZLcom/delightroom/alarmy/domain/model/mission/b;Lnc0/c;)Ldroom/sleepIfUCan/feature/ramadan/ui/x;

    move-result-object p1

    return-object p1
.end method
