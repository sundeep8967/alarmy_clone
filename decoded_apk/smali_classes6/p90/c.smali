.class public final synthetic Lp90/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lp90/b$b;

.field public final synthetic c:Lp90/a;


# direct methods
.method public synthetic constructor <init>(Lp90/b$b;Lp90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/c;->b:Lp90/b$b;

    iput-object p2, p0, Lp90/c;->c:Lp90/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp90/c;->b:Lp90/b$b;

    iget-object v1, p0, Lp90/c;->c:Lp90/a;

    check-cast p1, Lo90/m;

    invoke-static {v0, v1, p1}, Lp90/b$b;->c(Lp90/b$b;Lp90/a;Lo90/m;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
