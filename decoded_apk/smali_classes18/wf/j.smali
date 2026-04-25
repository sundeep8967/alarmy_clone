.class public final synthetic Lwf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lwf/h;

.field public final synthetic c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/j;->b:Lwf/h;

    iput-object p2, p0, Lwf/j;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwf/j;->b:Lwf/h;

    iget-object v1, p0, Lwf/j;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lwf/h$c;->i(Lwf/h;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
