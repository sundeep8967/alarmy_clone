.class public final synthetic Le90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lpa0/i;

.field public final synthetic c:Lq90/n;


# direct methods
.method public synthetic constructor <init>(Lpa0/i;Lq90/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90/l;->b:Lpa0/i;

    iput-object p2, p0, Le90/l;->c:Lq90/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le90/l;->b:Lpa0/i;

    iget-object v1, p0, Le90/l;->c:Lq90/n;

    invoke-static {v0, v1}, Le90/m;->b(Lpa0/i;Lq90/n;)Lio/ktor/utils/io/e;

    move-result-object v0

    return-object v0
.end method
