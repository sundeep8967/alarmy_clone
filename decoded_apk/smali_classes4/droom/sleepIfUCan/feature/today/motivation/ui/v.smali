.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/v;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/v;->b:Lza0/a;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y;->d(Lza0/a;Landroid/view/View;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
