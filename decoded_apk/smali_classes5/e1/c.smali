.class public final synthetic Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Le1/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Le1/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->b:Lza0/l;

    iput-object p2, p0, Le1/c;->c:Le1/a;

    iput-object p3, p0, Le1/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le1/c;->b:Lza0/l;

    iget-object v1, p0, Le1/c;->c:Le1/a;

    iget-object v2, p0, Le1/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Le1/a$c;->l(Lza0/l;Le1/a;Landroid/content/Context;Ljava/lang/Object;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
