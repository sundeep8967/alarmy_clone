.class public final synthetic Lc90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo90/p;

.field public final synthetic c:Lq90/n;


# direct methods
.method public synthetic constructor <init>(Lo90/p;Lq90/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90/m;->b:Lo90/p;

    iput-object p2, p0, Lc90/m;->c:Lq90/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc90/m;->b:Lo90/p;

    iget-object v1, p0, Lc90/m;->c:Lq90/n;

    check-cast p1, Lo90/q;

    invoke-static {v0, v1, p1}, Lc90/q;->b(Lo90/p;Lq90/n;Lo90/q;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
