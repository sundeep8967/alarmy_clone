.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvb/f;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lvb/f;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->b:Lvb/f;

    iput-object p2, p0, Lvb/d;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/d;->b:Lvb/f;

    iget-object v1, p0, Lvb/d;->c:Lza0/l;

    invoke-static {v0, v1}, Lvb/f;->x(Lvb/f;Lza0/l;)V

    return-void
.end method
