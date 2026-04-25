.class public final synthetic Lwk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/f;->b:Lza0/a;

    iput-object p2, p0, Lwk/f;->c:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwk/f;->b:Lza0/a;

    iget-object v1, p0, Lwk/f;->c:Landroidx/navigation/NavHostController;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lwk/h$a;->d(Lza0/a;Landroidx/navigation/NavHostController;JZLjava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
