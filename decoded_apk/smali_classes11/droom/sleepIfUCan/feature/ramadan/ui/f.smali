.class public final synthetic Ldroom/sleepIfUCan/feature/ramadan/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/delightroom/alarmy/domain/model/mission/b;


# direct methods
.method public synthetic constructor <init>(Lza0/p;ZLcom/delightroom/alarmy/domain/model/mission/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->b:Lza0/p;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->d:Lcom/delightroom/alarmy/domain/model/mission/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->b:Lza0/p;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ramadan/ui/f;->d:Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/u;->o(Lza0/p;ZLcom/delightroom/alarmy/domain/model/mission/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
