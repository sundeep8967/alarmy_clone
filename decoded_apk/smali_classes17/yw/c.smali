.class public final synthetic Lyw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lyw/d;

.field public final synthetic c:Lyw/d$c;


# direct methods
.method public synthetic constructor <init>(Lyw/d;Lyw/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/c;->b:Lyw/d;

    iput-object p2, p0, Lyw/c;->c:Lyw/d$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyw/c;->b:Lyw/d;

    iget-object v1, p0, Lyw/c;->c:Lyw/d$c;

    check-cast p1, Lgx/a;

    invoke-static {v0, v1, p1}, Lyw/d;->a(Lyw/d;Lyw/d$c;Lgx/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
