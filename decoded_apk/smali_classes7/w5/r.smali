.class public final synthetic Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lw5/p;

.field public final synthetic c:Ly5/a;


# direct methods
.method public synthetic constructor <init>(Lw5/p;Ly5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/r;->b:Lw5/p;

    iput-object p2, p0, Lw5/r;->c:Ly5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/r;->b:Lw5/p;

    iget-object v1, p0, Lw5/r;->c:Ly5/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lw5/p$f$a;->i(Lw5/p;Ly5/a;Lnc0/c;)Lw5/o;

    move-result-object p1

    return-object p1
.end method
