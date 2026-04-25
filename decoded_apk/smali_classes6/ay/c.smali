.class public final synthetic Lay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Liy/a;

.field public final synthetic c:Lay/m;


# direct methods
.method public synthetic constructor <init>(Liy/a;Lay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/c;->b:Liy/a;

    iput-object p2, p0, Lay/c;->c:Lay/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lay/c;->b:Liy/a;

    iget-object v1, p0, Lay/c;->c:Lay/m;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1}, Lay/i;->a(Liy/a;Lay/m;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
