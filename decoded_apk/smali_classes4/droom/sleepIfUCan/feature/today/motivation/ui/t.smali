.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(ILza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/t;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/t;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/t;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/t;->c:Lza0/a;

    check-cast p1, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y;->b(ILza0/a;Lcom/skydoves/balloon/Balloon$Builder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
