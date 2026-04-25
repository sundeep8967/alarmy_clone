.class public final synthetic Lcy/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ltx/c$b;

.field public final synthetic c:Ltx/c$c;


# direct methods
.method public synthetic constructor <init>(Ltx/c$b;Ltx/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/a0;->b:Ltx/c$b;

    iput-object p2, p0, Lcy/a0;->c:Ltx/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcy/a0;->b:Ltx/c$b;

    iget-object v1, p0, Lcy/a0;->c:Ltx/c$c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Lcy/w$e$a;->i(Ltx/c$b;Ltx/c$c;Lnc0/c;)Lcy/u;

    move-result-object p1

    return-object p1
.end method
