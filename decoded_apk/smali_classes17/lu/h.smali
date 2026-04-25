.class public final synthetic Llu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Llu/i;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Llu/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/h;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llu/h;->c:Llu/i;

    iput-boolean p3, p0, Llu/h;->d:Z

    iput-boolean p4, p0, Llu/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llu/h;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Llu/h;->c:Llu/i;

    iget-boolean v2, p0, Llu/h;->d:Z

    iget-boolean v3, p0, Llu/h;->e:Z

    invoke-static {v0, v1, v2, v3}, Llu/i;->a(Landroid/content/SharedPreferences;Llu/i;ZZ)V

    return-void
.end method
