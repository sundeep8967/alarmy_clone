.class public final synthetic Lwk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/i;->b:Lza0/a;

    iput-object p2, p0, Lwk/i;->c:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwk/i;->b:Lza0/a;

    iget-object v1, p0, Lwk/i;->c:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1}, Lwk/h$b;->a(Lza0/a;Landroidx/navigation/NavHostController;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
